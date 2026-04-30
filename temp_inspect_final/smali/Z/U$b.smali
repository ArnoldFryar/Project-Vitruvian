.class public final LZ/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZ/U$b;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ/U$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ/U$b;->a:LZ/U$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, LZ/U$b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, LZ/U$b;->b:I

    return v0
.end method
