.class public abstract Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk5/b;

.field public final b:Ll5/f;

.field public final c:LD2/c;

.field public final d:LEk/S;


# direct methods
.method public constructor <init>(Lk5/b;Ll5/e;LD2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a;->a:Lk5/b;

    iput-object p2, p0, Ll5/a;->b:Ll5/f;

    iput-object p3, p0, Ll5/a;->c:LD2/c;

    new-instance p1, LEk/S;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a;->d:LEk/S;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(LQj/e;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lp5/a;)V
.end method

.method public final e(JJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll5/a;->d:LEk/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr p3, v4

    add-long/2addr p3, v2

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
