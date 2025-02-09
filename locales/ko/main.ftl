action-chii = 치
action-chiicut = 치, 넘기기
action-discard = 타
action-kan = 깡
action-skip = 스킵
action-pon = 퐁
action-poncut = 퐁, 넘기기
action-riichi = 리치
action-ron = 론
action-ryuukyoku = 유국
action-tsumo = 쯔모
action-nukidora = 빼기

donate-header = 기부

end-status-ron = {$seat}{"\u00a0"}{action-ron} {$delta}
end-status-ryuukyoku = {action-ryuukyoku}
end-status-tsumo = {$seat}{"\u00a0"}{action-tsumo} {$delta}

final-ranking-probs-at-the-start-of-kyoku = {$kyoku} 개국 시점의 최종 순위 예상

game-summary-header = 대국 요약

help-header = 도움말

kyoku =
    {$bakaze ->
        [East] 동
        [South] 남
        [West] 서
        [North] 북
        *[other] {$bakaze}
    }{$kyoku-in-bakaze}국{$honba ->
        [0] {""}
        *[other] {" "}{$honba}본장
    }

metadata-engine-header = AI 엔진
metadata-game-length-header = 대국 길이
metadata-game-length-value = {$length}
metadata-generated-at-header = 생성 시각
metadata-header = 메타데이터
metadata-loading-time-header = 로딩 시간
metadata-log-id-header = 로그 ID
metadata-match-rate-header = AI 일치율
metadata-mjai-reviewer-version-header = mjai-reviewer 버전
metadata-player-id-header = 작사 ID
metadata-review-time-header = 복기 소요시간

panel-expand = 상세보기:
panel-expand-all = 모두 펼침
panel-expand-diff-only = 다른 곳만 펼침
panel-expand-none = 모두 접음
panel-layout = 다시보기 위치:
panel-layout-horizontal = 복기 왼쪽
panel-layout-vertical = 복기 위쪽
panel-save-this-page = 복기 저장

place-percentage = {$rank}위 확률 (%)

player = 작사

replay-viewer = 다시보기

score-header = 점수

tehai-cuts = {$player} 타
tehai-draw = 쯔모
tehai-kans = {$player} 깡
tehai-riichi = 후 리치

tenhou-net-6-json-log-header = tenhou.net/6 JSON log

tenhou-net-6-paste-instruction-before-link = Paste it in{" "}
tenhou-net-6-paste-instruction-after-link = {" "}- EDIT AS TEXT.

title = AI 복기

turn = {$junme}순 (남은 패 {$tiles-left}장)

turn-info-furiten = (후리텐)
turn-info-shanten = {$shanten}샹텐
turn-info-tenpai = 텐파이

seat-self = 나👇
seat-kamicha = 상가👈
seat-shimocha = 하가👉
seat-toimen = 대면👆
