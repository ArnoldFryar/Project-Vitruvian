.class public final Lri/N$a;
.super Lri/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lri/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/N$a;

    invoke-direct {v0}, Lri/N;-><init>()V

    sput-object v0, Lri/N$a;->a:Lri/N$a;

    return-void
.end method
