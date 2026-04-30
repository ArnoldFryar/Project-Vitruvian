.class public final Lc5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/r$a;,
        Lc5/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb5/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb5/a;

.field public final e:Lb5/d;

.field public final f:Lb5/b;

.field public final g:Lc5/r$a;

.field public final h:Lc5/r$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb5/b;Ljava/util/ArrayList;Lb5/a;Lb5/d;Lb5/b;Lc5/r$a;Lc5/r$b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lc5/r;->b:Lb5/b;

    iput-object p3, p0, Lc5/r;->c:Ljava/util/List;

    iput-object p4, p0, Lc5/r;->d:Lb5/a;

    iput-object p5, p0, Lc5/r;->e:Lb5/d;

    iput-object p6, p0, Lc5/r;->f:Lb5/b;

    iput-object p7, p0, Lc5/r;->g:Lc5/r$a;

    iput-object p8, p0, Lc5/r;->h:Lc5/r$b;

    iput p9, p0, Lc5/r;->i:F

    iput-boolean p10, p0, Lc5/r;->j:Z

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    new-instance p2, LW4/t;

    invoke-direct {p2, p1, p3, p0}, LW4/t;-><init>(LU4/q;Ld5/b;Lc5/r;)V

    return-object p2
.end method
