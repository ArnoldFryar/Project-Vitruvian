.class public final Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lb5/b;

.field public final d:Lb5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb5/b;

.field public final f:Lb5/b;

.field public final g:Lb5/b;

.field public final h:Lb5/b;

.field public final i:Lb5/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb5/b;Lb5/m;Lb5/b;Lb5/b;Lb5/b;Lb5/b;Lb5/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lb5/b;",
            "Lb5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb5/b;",
            "Lb5/b;",
            "Lb5/b;",
            "Lb5/b;",
            "Lb5/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/j;->a:Ljava/lang/String;

    iput p2, p0, Lc5/j;->b:I

    iput-object p3, p0, Lc5/j;->c:Lb5/b;

    iput-object p4, p0, Lc5/j;->d:Lb5/m;

    iput-object p5, p0, Lc5/j;->e:Lb5/b;

    iput-object p6, p0, Lc5/j;->f:Lb5/b;

    iput-object p7, p0, Lc5/j;->g:Lb5/b;

    iput-object p8, p0, Lc5/j;->h:Lb5/b;

    iput-object p9, p0, Lc5/j;->i:Lb5/b;

    iput-boolean p10, p0, Lc5/j;->j:Z

    iput-boolean p11, p0, Lc5/j;->k:Z

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    new-instance p2, LW4/n;

    invoke-direct {p2, p1, p3, p0}, LW4/n;-><init>(LU4/q;Ld5/b;Lc5/j;)V

    return-object p2
.end method
