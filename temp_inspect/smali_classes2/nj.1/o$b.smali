.class public final Lnj/o$b;
.super Lnj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnj/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/o$b;

    invoke-direct {v0}, Lnj/o;-><init>()V

    sput-object v0, Lnj/o$b;->a:Lnj/o$b;

    return-void
.end method
