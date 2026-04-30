.class public final LY0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/i;->a:LY0/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    invoke-static {p1, p2}, LM0/d0;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, LM0/e0;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, LE/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method
