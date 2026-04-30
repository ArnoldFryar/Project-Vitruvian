.class public final LO8/a$a;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LO8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LO8/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, LO8/m;->a:LO8/m;

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput-object p3, p0, LO8/a$a;->a:Ljava/util/Set;

    .line 4
    iput-object v0, p0, LO8/a$a;->b:Ljava/lang/Runnable;

    return-void
.end method
