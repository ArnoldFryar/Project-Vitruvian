.class public final LY0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LY0/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/t$a;->a:LY0/t$a;

    return-void
.end method
