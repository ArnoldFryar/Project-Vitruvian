.class public final LEi/I$d$d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEi/I$d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lck/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEi/D;


# direct methods
.method public constructor <init>(LEi/D;)V
    .locals 0

    iput-object p1, p0, LEi/I$d$d$a;->a:LEi/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEi/I$d$d$a;->a:LEi/D;

    iget-object v0, v0, LEi/D;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/a;

    return-object v0
.end method
