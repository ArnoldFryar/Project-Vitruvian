.class public final Ldk/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/h;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ldk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/h;


# direct methods
.method public constructor <init>(Ldk/h;)V
    .locals 0

    iput-object p1, p0, Ldk/h$b;->a:Ldk/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldk/h$b;->a:Ldk/h;

    iget-object v0, v0, Ldk/h;->a:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Ldk/a;->c:Ldk/a;

    goto :goto_0

    :cond_0
    sget-object v0, Ldk/a;->b:Ldk/a;

    goto :goto_0

    :cond_1
    sget-object v0, Ldk/a;->a:Ldk/a;

    :goto_0
    return-object v0
.end method
