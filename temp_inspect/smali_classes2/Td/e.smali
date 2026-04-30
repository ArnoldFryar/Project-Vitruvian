.class public abstract LTd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LTd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LTd/b;

    const-string v1, "last_contacted_at_migration"

    invoke-direct {v0, v1}, LTd/a;-><init>(Ljava/lang/String;)V

    new-instance v1, LTd/i;

    const-string v2, "v2_cache_files_migration"

    invoke-direct {v1, v2}, LTd/a;-><init>(Ljava/lang/String;)V

    new-instance v2, LTd/c;

    const-string v3, "last_contacted_at_to_last_bug_and_last_chat_time_migration"

    invoke-direct {v2, v3}, LTd/a;-><init>(Ljava/lang/String;)V

    new-instance v3, LTd/f;

    const-string v4, "sdk_backward_migration"

    invoke-direct {v3, v4}, LTd/a;-><init>(Ljava/lang/String;)V

    new-instance v4, LTd/g;

    const-string v5, "sdk_forward_migration"

    invoke-direct {v4, v5}, LTd/a;-><init>(Ljava/lang/String;)V

    new-instance v5, LTd/h;

    const-string v6, "user_attributes_migration"

    invoke-direct {v5, v6}, LTd/a;-><init>(Ljava/lang/String;)V

    new-instance v6, LTd/j;

    const-string v7, "vus_encryption_migration"

    invoke-direct {v6, v7}, LTd/a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-array v7, v7, [LTd/a;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, LTd/e;->a:[LTd/a;

    return-void
.end method
