.class public final LMg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMg/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)LMg/b;
    .locals 1

    invoke-static {}, LMg/b;->values()[LMg/b;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
