.class public final synthetic Lb2/Q;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "Landroid/view/ViewParent;",
        "Landroid/view/ViewParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lb2/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lb2/Q;

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    const/4 v1, 0x1

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lb2/Q;->G:Lb2/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
