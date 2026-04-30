.class public final LY0/F$b;
.super LY0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/F;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:LY0/F$a;

.field public final synthetic c:LY0/F;


# direct methods
.method public constructor <init>(LY0/F;)V
    .locals 0

    iput-object p1, p0, LY0/F$b;->c:LY0/F;

    invoke-direct {p0}, LY0/C;-><init>()V

    sget-object p1, LY0/F$a;->a:LY0/F$a;

    iput-object p1, p0, LY0/F$b;->b:LY0/F$a;

    return-void
.end method


# virtual methods
.method public final a(LY0/l;)V
    .locals 11

    iget-object v0, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, LY0/F$a;->b:LY0/F$a;

    const/4 v5, 0x1

    const-string v6, "layoutCoordinates not set"

    const-wide/16 v7, 0x0

    iget-object v9, p0, LY0/F$b;->c:LY0/F;

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY0/x;

    invoke-virtual {v10}, LY0/x;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, p0, LY0/F$b;->b:LY0/F$a;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LY0/C;->a:Lb1/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v8}, Lb1/s;->b0(J)J

    move-result-wide v0

    new-instance v2, LY0/F$b$a;

    invoke-direct {v2, v9}, LY0/F$b$a;-><init>(LY0/F;)V

    invoke-static {p1, v0, v1, v2, v5}, LMb/c;->G(LY0/l;JLzm/l;Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget-object p1, LY0/F$a;->c:LY0/F$a;

    iput-object p1, p0, LY0/F$b;->b:LY0/F$a;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY0/C;->a:Lb1/s;

    if-eqz v1, :cond_7

    invoke-interface {v1, v7, v8}, Lb1/s;->b0(J)J

    move-result-wide v6

    new-instance v1, LY0/F$b$b;

    invoke-direct {v1, p0, v9}, LY0/F$b$b;-><init>(LY0/F$b;LY0/F;)V

    invoke-static {p1, v6, v7, v1, v2}, LMb/c;->G(LY0/l;JLzm/l;Z)V

    iget-object v1, p0, LY0/F$b;->b:LY0/F$a;

    if-ne v1, v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY0/x;

    invoke-virtual {v3}, LY0/x;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, LY0/l;->b:LY0/g;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v9, LY0/F;->d:Z

    xor-int/2addr v0, v5

    iput-boolean v0, p1, LY0/g;->c:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, LY0/F$b;->b:LY0/F$a;

    sget-object v1, LY0/F$a;->b:LY0/F$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, LY0/F$b$c;

    iget-object v1, p0, LY0/F$b;->c:LY0/F;

    invoke-direct {v0, v1}, LY0/F$b$c;-><init>(LY0/F;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v0, v2}, LY0/F$b$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, LY0/F$a;->a:LY0/F$a;

    iput-object v0, p0, LY0/F$b;->b:LY0/F$a;

    iput-boolean v3, v1, LY0/F;->d:Z

    :cond_0
    return-void
.end method

.method public final c(LY0/l;LY0/n;)V
    .locals 7

    iget-object v0, p0, LY0/F$b;->c:LY0/F;

    iget-boolean v1, v0, LY0/F;->d:Z

    const/4 v2, 0x0

    iget-object v3, p1, LY0/l;->a:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY0/x;

    invoke-static {v5}, LY0/m;->a(LY0/x;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, LY0/m;->c(LY0/x;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v4, p0, LY0/F$b;->b:LY0/F$a;

    sget-object v5, LY0/F$a;->c:LY0/F$a;

    sget-object v6, LY0/n;->c:LY0/n;

    if-eq v4, v5, :cond_4

    sget-object v4, LY0/n;->a:LY0/n;

    if-ne p2, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LY0/F$b;->a(LY0/l;)V

    :cond_3
    if-ne p2, v6, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, LY0/F$b;->a(LY0/l;)V

    :cond_4
    if-ne p2, v6, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/x;

    invoke-static {v1}, LY0/m;->c(LY0/x;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, LY0/F$a;->a:LY0/F$a;

    iput-object p1, p0, LY0/F$b;->b:LY0/F$a;

    iput-boolean v2, v0, LY0/F;->d:Z

    :cond_7
    :goto_4
    return-void
.end method
