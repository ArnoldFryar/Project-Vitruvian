.class public final LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LA1/c;-><init>(FF)V

    sput-object v0, LO0/e;->a:LA1/c;

    return-void
.end method
