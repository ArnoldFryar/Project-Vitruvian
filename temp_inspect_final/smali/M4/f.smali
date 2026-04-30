.class public final LM4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/f$a;
    }
.end annotation


# instance fields
.field public final a:LM4/i;

.field public final b:LM4/f$b;


# direct methods
.method public constructor <init>(ILM4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4/f;->a:LM4/i;

    new-instance p2, LM4/f$b;

    invoke-direct {p2, p1, p0}, LM4/f$b;-><init>(ILM4/f;)V

    iput-object p2, p0, LM4/f;->b:LM4/f$b;

    return-void
.end method


# virtual methods
.method public final a(LM4/c$b;)LM4/c$c;
    .locals 2

    iget-object v0, p0, LM4/f;->b:LM4/f$b;

    invoke-virtual {v0, p1}, LO/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM4/f$a;

    if-eqz p1, :cond_0

    new-instance v0, LM4/c$c;

    iget-object v1, p1, LM4/f$a;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, LM4/f$a;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, LM4/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    iget-object v0, p0, LM4/f;->b:LM4/f$b;

    invoke-virtual {v0, p1}, LO/x;->h(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget-object p1, p0, LM4/f;->b:LM4/f$b;

    iget-object v0, p1, LO/x;->c:LP/b;

    monitor-enter v0

    :try_start_0
    iget v1, p1, LO/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, LO/x;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LM4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM4/c$b;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LT4/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, LM4/f;->b:LM4/f$b;

    iget-object v2, v1, LO/x;->c:LP/b;

    monitor-enter v2

    :try_start_0
    iget v1, v1, LO/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, LM4/f;->b:LM4/f$b;

    new-instance v2, LM4/f$a;

    invoke-direct {v2, p2, p3, v0}, LM4/f$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, LO/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LM4/f;->b:LM4/f$b;

    invoke-virtual {v1, p1}, LO/x;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LM4/f;->a:LM4/i;

    invoke-interface {v1, p1, p2, p3, v0}, LM4/i;->c(LM4/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
