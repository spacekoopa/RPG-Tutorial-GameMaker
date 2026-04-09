enemy_ = false;
damage_to_enemy = 0;

function player_attack(_damage) {
    damage_to_enemy = _damage;
    enemy_turn = true;
    alarm[0] = 40;
}