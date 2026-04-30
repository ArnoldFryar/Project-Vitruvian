.class public final LKj/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lnj/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKj/j;


# direct methods
.method public constructor <init>(LKj/j;)V
    .locals 0

    iput-object p1, p0, LKj/g$a;->a:LKj/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj/g$a;->a:LKj/j;

    iget-object v0, v0, LKj/j;->e:Lnj/r;

    iget-object v0, v0, Lnj/r;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/m;

    return-object v0
.end method
