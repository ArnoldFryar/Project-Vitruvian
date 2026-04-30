.class public final LRo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRo/a$b;,
        LRo/a$a;
    }
.end annotation


# static fields
.field public static final a:LRo/a$a;

.field public static volatile b:[LRo/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRo/a$a;

    invoke-direct {v0}, LRo/a$b;-><init>()V

    sput-object v0, LRo/a;->a:LRo/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LRo/a$b;

    sput-object v0, LRo/a;->b:[LRo/a$b;

    return-void
.end method
