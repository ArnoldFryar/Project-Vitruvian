.class public final La0/T;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/U;


# direct methods
.method public constructor <init>(La0/U;)V
    .locals 0

    iput-object p1, p0, La0/T;->a:La0/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La0/T;->a:La0/U;

    iget-object v1, v0, La0/U;->L:La0/S;

    invoke-interface {v1}, La0/S;->a()I

    move-result v1

    iget-object v0, v0, La0/U;->L:La0/S;

    invoke-interface {v0}, La0/S;->c()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
