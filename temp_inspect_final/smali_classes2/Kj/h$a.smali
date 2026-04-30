.class public final LKj/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LNk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKj/j;


# direct methods
.method public constructor <init>(LKj/j;)V
    .locals 0

    iput-object p1, p0, LKj/h$a;->a:LKj/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj/h$a;->a:LKj/j;

    iget-object v0, v0, LKj/j;->d:LYj/e;

    iget-object v0, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v0}, LYj/p;->f()LNk/a;

    move-result-object v0

    return-object v0
.end method
