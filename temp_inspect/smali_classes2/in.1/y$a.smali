.class public final Lin/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin/y$a;->a:Lin/y$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
