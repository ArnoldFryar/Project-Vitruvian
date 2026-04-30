.class public final Lnj/a1$j;
.super Lnj/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lnj/a1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/a1$j;

    invoke-direct {v0}, Lnj/a1;-><init>()V

    sput-object v0, Lnj/a1$j;->a:Lnj/a1$j;

    return-void
.end method
