.class public final LD/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD/K$a;

.field public final synthetic b:LD/K$a;

.field public final synthetic c:LD/K;


# direct methods
.method public constructor <init>(LD/K;LD/K$a;LD/K$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/H;->c:LD/K;

    iput-object p2, p0, LD/H;->a:LD/K$a;

    iput-object p3, p0, LD/H;->b:LD/K$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LD/H;->c:LD/K;

    iget-object v1, v0, LD/K;->a:Landroidx/lifecycle/v;

    iget-object v2, p0, LD/H;->a:LD/K$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->h(Landroidx/lifecycle/w;)V

    iget-object v0, v0, LD/K;->a:Landroidx/lifecycle/v;

    iget-object v1, p0, LD/H;->b:LD/K$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/w;)V

    return-void
.end method
