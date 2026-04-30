.class public final Lqj/W$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/W;->a(Landroidx/compose/ui/e;LAk/a;ZLt0/y1;Ldk/e;JLzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/e;


# direct methods
.method public constructor <init>(Ldk/e;)V
    .locals 0

    iput-object p1, p0, Lqj/W$c;->a:Ldk/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lqj/W$c;->a:Ldk/e;

    invoke-virtual {v0}, Ldk/e;->k()Ldk/j;

    move-result-object v0

    instance-of v1, v0, Ldk/j$a;

    if-eqz v1, :cond_0

    check-cast v0, Ldk/j$a;

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Ldk/j$a;->a:Lt0/y0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldk/j$b;

    if-eqz v1, :cond_1

    check-cast v0, Ldk/j$b;

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    const-wide/16 v3, 0x5

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    const-string v1, "ofSeconds(...)"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ldk/j$b;->a:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
