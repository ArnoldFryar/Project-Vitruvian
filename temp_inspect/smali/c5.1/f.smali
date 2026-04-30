.class public final Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc5/g;

.field public final c:Lb5/c;

.field public final d:Lb5/d;

.field public final e:Lb5/f;

.field public final f:Lb5/f;

.field public final g:Lb5/b;

.field public final h:Lc5/r$a;

.field public final i:Lc5/r$b;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb5/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5/g;Lb5/c;Lb5/d;Lb5/f;Lb5/f;Lb5/b;Lc5/r$a;Lc5/r$b;FLjava/util/ArrayList;Lb5/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lc5/f;->b:Lc5/g;

    iput-object p3, p0, Lc5/f;->c:Lb5/c;

    iput-object p4, p0, Lc5/f;->d:Lb5/d;

    iput-object p5, p0, Lc5/f;->e:Lb5/f;

    iput-object p6, p0, Lc5/f;->f:Lb5/f;

    iput-object p7, p0, Lc5/f;->g:Lb5/b;

    iput-object p8, p0, Lc5/f;->h:Lc5/r$a;

    iput-object p9, p0, Lc5/f;->i:Lc5/r$b;

    iput p10, p0, Lc5/f;->j:F

    iput-object p11, p0, Lc5/f;->k:Ljava/util/List;

    iput-object p12, p0, Lc5/f;->l:Lb5/b;

    iput-boolean p13, p0, Lc5/f;->m:Z

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    new-instance p2, LW4/i;

    invoke-direct {p2, p1, p3, p0}, LW4/i;-><init>(LU4/q;Ld5/b;Lc5/f;)V

    return-object p2
.end method
