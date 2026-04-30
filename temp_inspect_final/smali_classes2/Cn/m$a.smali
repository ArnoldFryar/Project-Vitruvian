.class public final LCn/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCn/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCn/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCn/m$a;->a:LCn/m$a;

    return-void
.end method
