enemy_turn = false;
damage_to_enemy = 0;

function player_attack(_damage) {
    damage_to_enemy = _damage;
    enemy_turn = true;
    alarm[0] = 40;
}

function check_for_end() {
    return (obj_battle_enemy.data.hp <= 0 || obj_battle_player.data.hp <= 0);
}