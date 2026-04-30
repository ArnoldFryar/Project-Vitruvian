.class public final Le1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/g0;->a:Le1/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Le1/f0;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Le1/e0;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
