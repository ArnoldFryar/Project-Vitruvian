.class public final Lc5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lb5/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb5/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/q;->a:Ljava/lang/String;

    iput p2, p0, Lc5/q;->b:I

    iput-object p3, p0, Lc5/q;->c:Lb5/h;

    iput-boolean p4, p0, Lc5/q;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    new-instance p2, LW4/r;

    invoke-direct {p2, p1, p3, p0}, LW4/r;-><init>(LU4/q;Ld5/b;Lc5/q;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc5/q;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
