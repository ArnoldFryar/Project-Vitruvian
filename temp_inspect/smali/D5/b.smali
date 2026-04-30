.class public final LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD5/b;

.field public static b:Z

.field public static c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD5/b;

    invoke-direct {v0}, LD5/b;-><init>()V

    sput-object v0, LD5/b;->a:LD5/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LD5/b;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
