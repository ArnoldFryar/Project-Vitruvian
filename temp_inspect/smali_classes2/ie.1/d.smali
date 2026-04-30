.class public final Lie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lfe/e;

.field public final synthetic b:Lie/e;


# direct methods
.method public constructor <init>(Lie/e;Lfe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/d;->b:Lie/e;

    iput-object p2, p0, Lie/d;->a:Lfe/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lie/d;->b:Lie/e;

    iget-object v0, v0, Lhe/a;->b:Lfe/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfe/e$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    iget-object p1, p0, Lie/d;->a:Lfe/e;

    iget-object p1, p1, Lfe/e;->g:Lfe/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lie/d;->b:Lie/e;

    iget-object v0, v0, Lhe/a;->b:Lfe/e$b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfe/d;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lfe/e$b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
