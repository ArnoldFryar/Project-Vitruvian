.class public final LV7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV7/j<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:LV7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile transient b:Z

.field public transient c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/k;->a:LV7/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LV7/k;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV7/k;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV7/k;->a:LV7/j;

    invoke-interface {v0}, LV7/j;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LV7/k;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LV7/k;->b:Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LV7/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LV7/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV7/k;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const-string v2, "<supplier that returned "

    const-string v3, ">"

    invoke-static {v1, v2, v0, v3}, LE/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV7/k;->a:LV7/j;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    const-string v2, "Suppliers.memoize("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, LE/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
