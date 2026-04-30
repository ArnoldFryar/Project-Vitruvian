.class public final Lnj/o$a;
.super Lnj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnj/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/o$a;

    invoke-direct {v0}, Lnj/o;-><init>()V

    sput-object v0, Lnj/o$a;->a:Lnj/o$a;

    return-void
.end method
