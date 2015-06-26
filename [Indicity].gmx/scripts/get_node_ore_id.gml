/// get_node_ore_id(node_object)
/// Returns the itemID of the ore of the given node
var resultID = -1;

switch (object_index)
{
    case (node_bronze):
        resultID = 17;
        break;
    case (node_iron):
        resultID = 18;
        break;
    case (node_silver):
        resultID = 19;
        break;
    case (node_gold):
        resultID = 20;
        break;
    case (node_mithril):
        resultID = 21;
        break;
    case (node_adamantium):
        resultID = 22;
        break;
    case (node_magicite):
        resultID = 23;
        break;
    case (node_bloodstone):
        resultID = 24;
        break;
    case (node_darqantium):
        resultID = 25;
        break;
}

return resultID;
