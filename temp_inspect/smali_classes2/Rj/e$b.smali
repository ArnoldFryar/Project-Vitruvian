.class public final LRj/e$b;
.super LRj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LRj/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRj/e$b;

    invoke-direct {v0}, LRj/e;-><init>()V

    sput-object v0, LRj/e$b;->a:LRj/e$b;

    return-void
.end method
