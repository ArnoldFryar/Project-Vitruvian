.class public final LCn/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCn/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCn/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCn/s$a;->a:LCn/s$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
