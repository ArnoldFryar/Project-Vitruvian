.class public final LE3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LD/Q;


# instance fields
.field public final a:LJ2/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/Q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD/Q;-><init>(I)V

    sput-object v0, LE3/b$a;->c:LD/Q;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ2/a$a;

    invoke-direct {v0}, LJ2/a$a;-><init>()V

    iput-object p1, v0, LJ2/a$a;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, LJ2/a$a;->c:Landroid/text/Layout$Alignment;

    iput p3, v0, LJ2/a$a;->e:F

    const/4 p1, 0x0

    iput p1, v0, LJ2/a$a;->f:I

    iput p4, v0, LJ2/a$a;->g:I

    iput p5, v0, LJ2/a$a;->h:F

    iput p6, v0, LJ2/a$a;->i:I

    const p1, -0x800001

    iput p1, v0, LJ2/a$a;->l:F

    if-eqz p7, :cond_0

    iput p8, v0, LJ2/a$a;->o:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LJ2/a$a;->n:Z

    :cond_0
    invoke-virtual {v0}, LJ2/a$a;->a()LJ2/a;

    move-result-object p1

    iput-object p1, p0, LE3/b$a;->a:LJ2/a;

    iput p9, p0, LE3/b$a;->b:I

    return-void
.end method
