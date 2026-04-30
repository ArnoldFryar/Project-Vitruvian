.class public final Lc5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lb5/a;

.field public final e:Lb5/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lb5/a;Lb5/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/o;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lc5/o;->a:Z

    iput-object p3, p0, Lc5/o;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lc5/o;->d:Lb5/a;

    iput-object p5, p0, Lc5/o;->e:Lb5/d;

    iput-boolean p6, p0, Lc5/o;->f:Z

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    new-instance p2, LW4/g;

    invoke-direct {p2, p1, p3, p0}, LW4/g;-><init>(LU4/q;Ld5/b;Lc5/o;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc5/o;->a:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LPi/k;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
