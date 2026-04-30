.class public abstract synthetic LIa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LUd/b$b;->values()[LUd/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LIa/j$a;->a:[I

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, LUd/b$b;->b:LUd/b$b;

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    :try_start_1
    sget-object v2, LIa/j$a;->a:[I

    sget-object v3, LUd/b$b;->b:LUd/b$b;

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v2, LIa/j$a;->a:[I

    sget-object v3, LUd/b$b;->b:LUd/b$b;

    const/4 v3, 0x0

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, LIa/j$a;->a:[I

    sget-object v3, LUd/b$b;->b:LUd/b$b;

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, LIa/j$a;->a:[I

    sget-object v1, LUd/b$b;->b:LUd/b$b;

    const/4 v1, 0x5

    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, LIa/j$a;->a:[I

    sget-object v1, LUd/b$b;->b:LUd/b$b;

    const/4 v1, 0x6

    const/16 v2, 0xa

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
