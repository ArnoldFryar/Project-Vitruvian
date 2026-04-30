.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lv4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->B:Lr4/D;

    iget-object p1, p1, Lr4/D;->j:Lx4/o;

    new-instance p2, Lv4/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lv4/d;-><init>(Lx4/o;Lv4/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->c:Lv4/d;

    return-void
.end method
