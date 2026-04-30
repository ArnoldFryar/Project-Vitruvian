.class public final LJ0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/c;


# static fields
.field public static final a:LJ0/n;

.field public static final b:LA1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/n;->a:LJ0/n;

    new-instance v0, LA1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LA1/c;-><init>(FF)V

    sput-object v0, LJ0/n;->b:LA1/c;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final g()LA1/b;
    .locals 1

    sget-object v0, LJ0/n;->b:LA1/c;

    return-object v0
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    sget-object v0, LA1/m;->a:LA1/m;

    return-object v0
.end method
