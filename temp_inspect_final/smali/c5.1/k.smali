.class public final Lc5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb5/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb5/m;Lb5/f;Lb5/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lc5/k;->b:Lb5/m;

    iput-object p3, p0, Lc5/k;->c:Lb5/m;

    iput-object p4, p0, Lc5/k;->d:Lb5/b;

    iput-boolean p5, p0, Lc5/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    new-instance p2, LW4/o;

    invoke-direct {p2, p1, p3, p0}, LW4/o;-><init>(LU4/q;Ld5/b;Lc5/k;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/k;->b:Lb5/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/k;->c:Lb5/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
