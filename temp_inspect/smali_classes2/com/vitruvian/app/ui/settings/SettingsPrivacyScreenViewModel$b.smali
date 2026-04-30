.class public final Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;Lzm/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$b;->a:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$b;->b:Lzm/q;

    iput p3, p0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$b;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$b;->a:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$b;->b:Lzm/q;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
