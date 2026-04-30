.class public final Lq0/m1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/m1$b;->a(Lzm/a;LR/b;LVn/F;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;LR/b;LVn/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq0/m1$b$a;->a:LVn/F;

    iput-object p2, p0, Lq0/m1$b$a;->b:LR/b;

    iput-object p1, p0, Lq0/m1$b$a;->c:Lzm/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    iget-object v0, p0, Lq0/m1$b$a;->a:LVn/F;

    new-instance v1, Lq0/m1$b$a$a;

    iget-object v2, p0, Lq0/m1$b$a;->b:LR/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq0/m1$b$a$a;-><init>(LR/b;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lq0/m1$b$a;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v0, p0, Lq0/m1$b$a;->a:LVn/F;

    new-instance v1, Lq0/m1$b$a$b;

    iget-object v2, p0, Lq0/m1$b$a;->b:LR/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lq0/m1$b$a$b;-><init>(LR/b;Landroid/window/BackEvent;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v0, p0, Lq0/m1$b$a;->a:LVn/F;

    new-instance v1, Lq0/m1$b$a$c;

    iget-object v2, p0, Lq0/m1$b$a;->b:LR/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lq0/m1$b$a$c;-><init>(LR/b;Landroid/window/BackEvent;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method
