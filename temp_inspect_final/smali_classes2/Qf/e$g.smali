.class public final LQf/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/e;->e(LPf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAm/D;

.field public final synthetic b:LPf/a;

.field public final synthetic c:LQf/e;


# direct methods
.method public constructor <init>(LAm/D;LPf/a;LQf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/e$g;->a:LAm/D;

    iput-object p2, p0, LQf/e$g;->b:LPf/a;

    iput-object p3, p0, LQf/e$g;->c:LQf/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Uploading terminations attachments failed"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    iget-object p1, p0, LQf/e$g;->b:LPf/a;

    invoke-virtual {p1}, LPf/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwd/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LUd/b;

    iget-object v0, p0, LQf/e$g;->a:LAm/D;

    iget v1, v0, LAm/D;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LAm/D;->a:I

    iget-object v1, p0, LQf/e$g;->b:LPf/a;

    if-eqz p1, :cond_0

    iget-wide v2, v1, LPf/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LAm/l;->x(LUd/b;Ljava/lang/String;)V

    :cond_0
    iget p1, v0, LAm/D;->a:I

    invoke-virtual {v1}, LPf/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, v1, LPf/a;->A:I

    sget-object p1, LNf/a;->a:LNf/a;

    invoke-virtual {p1}, LNf/a;->c()LLf/e;

    move-result-object p1

    invoke-interface {p1, v1}, LLf/e;->h(LPf/a;)I

    iget-object p1, p0, LQf/e$g;->c:LQf/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQf/e;->d(LPf/a;)V

    :goto_0
    return-void
.end method
