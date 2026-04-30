.class public final Lnj/a1$b;
.super Lnj/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnj/a1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/a1$b;

    invoke-direct {v0}, Lnj/a1;-><init>()V

    sput-object v0, Lnj/a1$b;->a:Lnj/a1$b;

    return-void
.end method
