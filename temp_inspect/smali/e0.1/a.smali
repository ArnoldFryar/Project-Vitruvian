.class public abstract Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/O0;


# instance fields
.field public final a:Le0/b;

.field public final b:Le0/b;

.field public final c:Le0/b;

.field public final d:Le0/b;


# direct methods
.method public constructor <init>(Le0/b;Le0/b;Le0/b;Le0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->a:Le0/b;

    iput-object p2, p0, Le0/a;->b:Le0/b;

    iput-object p3, p0, Le0/a;->c:Le0/b;

    iput-object p4, p0, Le0/a;->d:Le0/b;

    return-void
.end method

.method public static synthetic c(Le0/a;Le0/d;Le0/b;Le0/b;I)Le0/a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Le0/a;->a:Le0/b;

    :cond_0
    iget-object v0, p0, Le0/a;->b:Le0/b;

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p2, p0, Le0/a;->c:Le0/b;

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Le0/a;->b(Le0/b;Le0/b;Le0/b;Le0/b;)Le0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLA1/m;LA1/b;)LM0/y0;
    .locals 9

    iget-object v3, p0, Le0/a;->a:Le0/b;

    invoke-interface {v3, p1, p2, p4}, Le0/b;->a(JLA1/b;)F

    move-result v3

    iget-object v4, p0, Le0/a;->b:Le0/b;

    invoke-interface {v4, p1, p2, p4}, Le0/b;->a(JLA1/b;)F

    move-result v4

    iget-object v5, p0, Le0/a;->c:Le0/b;

    invoke-interface {v5, p1, p2, p4}, Le0/b;->a(JLA1/b;)F

    move-result v5

    iget-object v6, p0, Le0/a;->d:Le0/b;

    invoke-interface {v6, p1, p2, p4}, Le0/b;->a(JLA1/b;)F

    move-result v0

    invoke-static {p1, p2}, LL0/g;->c(J)F

    move-result v6

    add-float v7, v3, v0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    div-float v7, v6, v7

    mul-float/2addr v3, v7

    mul-float/2addr v0, v7

    :cond_0
    move v7, v0

    add-float v0, v4, v5

    cmpl-float v8, v0, v6

    if-lez v8, :cond_1

    div-float/2addr v6, v0

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2

    move-object v0, p0

    move-wide v1, p1

    move v6, v7

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Le0/a;->d(JFFFFLA1/m;)LM0/y0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(Le0/b;Le0/b;Le0/b;Le0/b;)Le0/h;
.end method

.method public abstract d(JFFFFLA1/m;)LM0/y0;
.end method
