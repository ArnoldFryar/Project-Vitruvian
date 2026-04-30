.class public final Lri/b0$a;
.super Lri/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lri/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/b0$a;

    invoke-direct {v0}, Lri/b0;-><init>()V

    sput-object v0, Lri/b0$a;->a:Lri/b0$a;

    return-void
.end method
