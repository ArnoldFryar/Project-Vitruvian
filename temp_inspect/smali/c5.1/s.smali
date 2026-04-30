.class public final Lc5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/s$a;
    }
.end annotation


# instance fields
.field public final a:Lc5/s$a;

.field public final b:Lb5/b;

.field public final c:Lb5/b;

.field public final d:Lb5/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5/s$a;Lb5/b;Lb5/b;Lb5/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/s;->a:Lc5/s$a;

    iput-object p3, p0, Lc5/s;->b:Lb5/b;

    iput-object p4, p0, Lc5/s;->c:Lb5/b;

    iput-object p5, p0, Lc5/s;->d:Lb5/b;

    iput-boolean p6, p0, Lc5/s;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    new-instance p1, LW4/u;

    invoke-direct {p1, p3, p0}, LW4/u;-><init>(Ld5/b;Lc5/s;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/s;->b:Lb5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/s;->c:Lb5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/s;->d:Lb5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
