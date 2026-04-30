.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/c;

.field public static final b:LF0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/c;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, LF0/c;-><init>(F)V

    sput-object v0, LF0/a;->a:LF0/c;

    new-instance v0, LF0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LF0/c;-><init>(F)V

    sput-object v0, LF0/a;->b:LF0/c;

    return-void
.end method
