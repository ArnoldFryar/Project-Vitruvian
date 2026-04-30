.class public final Lzn/c$b;
.super Lzn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzn/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn/c$b;

    invoke-direct {v0}, Lzn/c;-><init>()V

    sput-object v0, Lzn/c$b;->a:Lzn/c$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
