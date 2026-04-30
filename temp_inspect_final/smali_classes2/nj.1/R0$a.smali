.class public final Lnj/R0$a;
.super Lnj/R0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnj/R0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/R0$a;

    invoke-direct {v0}, Lnj/R0;-><init>()V

    sput-object v0, Lnj/R0$a;->a:Lnj/R0$a;

    return-void
.end method
