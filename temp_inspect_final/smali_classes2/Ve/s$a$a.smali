.class public final LVe/s$a$a;
.super LVe/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVe/s$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVe/s$a$a;

    invoke-direct {v0}, LVe/s$a;-><init>()V

    sput-object v0, LVe/s$a$a;->a:LVe/s$a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
