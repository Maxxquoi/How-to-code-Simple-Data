;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname stewie) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;(ellipse 370 150 "outline" "black")

(define headnEear (beside (circle 10 "outline" "Burlywood")
        (ellipse 370 150 "solid" "Burlywood")
        (circle 10 "outline" "Burlywood")))



;(overlay/offset (overlay/offset (circle 20 "solid" "red") 100 0 (circle 20 "solid" "red")) 100 0 headnEear)

;(overlay (overlay/offset (circle 20 "solid" "red") 250 0 (circle 20 "solid" "red")) (line 30 30 "black") headnEear)

;(overlay/offset (rectangle 50 10 "solid" "black") 120 30 (overlay (overlay/offset (circle 20 "solid" "red") 250 0 (circle 20 "solid" "red")) (line 30 30 "black") headnEear))
;(overlay/offset (rectangle 50 10 "solid" "black") -120 30 (overlay/offset (rectangle 50 10 "solid" "black") 120 30 (overlay (overlay/offset (circle 20 "solid" "red") 250 0 (circle 20 "solid" "red")) (line 30 30 "black") headnEear)))

(overlay/offset (rectangle 50 10 "solid" "black") 3 -40
                (overlay/offset (rectangle 50 10 "solid" "black") -120 30
                (overlay/offset (rectangle 50 10 "solid" "black") 120 30
                (overlay (overlay/offset (circle 20 "solid" "red") 250 0
                (circle 20 "solid" "red")) (line 30 30 "black") headnEear))))