.class public final Lk0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lk0/y1;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, LX/o0;

    invoke-direct {v2, v0, v1, v0, v1}, LX/o0;-><init>(FFFF)V

    sput-object v2, Lk0/x1;->a:LX/o0;

    return-void
.end method
